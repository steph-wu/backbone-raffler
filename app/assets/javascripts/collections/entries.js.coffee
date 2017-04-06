class Raffler.Collections.Entries extends Backbone.Collection

  url: '/api/entries' # expects JSON or REST api
  # GET /api/entries
  # POST /api/entries
  # GET /api/entries/123
  # PUT /api/entries/123
  # DELETE /api/entries/123

  model: Raffler.Models.Entry
