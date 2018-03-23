# Website development

Before start read [Design requirements for websites](https://github.com/yaroinfo/guidelines/blob/master/web/design.md).

## Web application strategy

We have chosen **RenderOnBackendOnly** strategy. So website visitors deal only with HTML files and REST API. This strategy allows to build super fast loading websites and provides great performance for website users.

### Frontend 
- User request
- HTML (or other cached) file response (if not found 404.html)
- Interaction with users through REST API

### Backend | REST API
- Url request 
  - Url format: `/api/<application>/<function>/<attributes>`
  - Url methods: `(GET | POST | PUT | DELETE)`
  - Headers: `Content-Type: (application/json | application/xml)`
- Response in requestion format: `(JSON | XML)`
  - Response **MUST BE** minified
  - Gzip **SHOULD BE** used
  - All possible scopes **MUST BE** cached

### Backend | Render functionality
- Build Javascript, Css, Fonts files (bundles)
- Update `config.json` file with correct / updated script urls
- Upload bundles on static server
- Render pages (when changes) only
- When URL of page is changed add Redirect, no need to render anything
- When bundles are changed add all pages into **Render Queue**:
  - Render page by page and upload on static server to replace old version HTML files
  - When all pages are rendered old bundles can be deleted
  - Remove HTML headers cache if exists
- When page content is changed:
  - Render page and upload on static server to replace old version HTML files
  - Remove HTML headers cache if exists

### Tests

