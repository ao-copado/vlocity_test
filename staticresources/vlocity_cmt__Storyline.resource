/* line 1, ../sass/modules/loading/_loading-indicator.scss */
.loading-indicator {
  background: #fff;
  height: 100%;
  position: absolute;
  width: 100%;
  z-index: 150;
}
/* line 8, ../sass/modules/loading/_loading-indicator.scss */
.loading-indicator img {
  left: 50%;
  margin: -32px 0 0 -32px;
  position: absolute;
  top: 50%;
}

/* line 1, ../sass/modules/storytimeline/_card.scss */
.card {
  color: #404041;
  float: left;
  font-family: arial,helvetica,sans-serif;
  font-size: 11px;
  width: 305px;
  margin-right: 15px;
  position: relative;
}
/* line 11, ../sass/modules/storytimeline/_card.scss */
.card .card-heading .object {
  display: none;
}
/* line 15, ../sass/modules/storytimeline/_card.scss */
.card .card-heading .header .owner-section img {
  float: right;
  padding-right: 20px;
}
/* line 21, ../sass/modules/storytimeline/_card.scss */
.card .card-detail .modified,
.card .separator, .card .card .object {
  display: none;
}
/* line 26, ../sass/modules/storytimeline/_card.scss */
.card .card-detail {
  cursor: pointer;
  height: 210px;
  background: #f8f8f8;
  border: 1px solid rgba(0, 0, 0, 0.15);
  margin-right: -1px;
  border-radius: 3px;
}
/* line 34, ../sass/modules/storytimeline/_card.scss */
.card .card-detail:hover {
  background-color: rgba(5, 166, 233, 0.05);
  -moz-box-shadow: 2px 2px 2px rgba(0, 0, 0, 0.1);
  -webkit-box-shadow: 2px 2px 2px rgba(0, 0, 0, 0.1);
  box-shadow: 2px 2px 2px rgba(0, 0, 0, 0.1);
}
/* line 41, ../sass/modules/storytimeline/_card.scss */
.card .card-detail .detailfields {
  max-height: 75px;
  overflow: hidden;
  text-overflow: ellipsis;
}
/* line 47, ../sass/modules/storytimeline/_card.scss */
.card .card-detail .title {
  overflow: hidden;
  text-overflow: ellipsis;
  color: rgba(0, 0, 0, 0.95);
  font-size: 17px;
  font-weight: normal;
  text-transform: capitalize;
  max-width: 240px;
  white-space: nowrap;
  display: inline-block;
  padding: 5px 5px 0;
  margin-bottom: 6px;
}
/* line 59, ../sass/modules/storytimeline/_card.scss */
.card .card-detail .title:hover {
  text-decoration: none;
}
/* line 64, ../sass/modules/storytimeline/_card.scss */
.card .card-detail .subtitle {
  font-size: 12px;
  max-height: 92px;
  overflow: hidden;
  text-overflow: ellipsis;
  color: rgba(0, 0, 0, 0.6);
  margin-bottom: 4px;
}
/* line 71, ../sass/modules/storytimeline/_card.scss */
.card .card-detail .subtitle span {
  display: block;
}

/* line 78, ../sass/modules/storytimeline/_card.scss */
.card-liner {
  min-height: 70px;
  height: 120px;
  padding: 10px 15px;
  position: relative;
}
/* line 84, ../sass/modules/storytimeline/_card.scss */
.card-liner img {
  height: auto;
  width: 30px;
  display: inline-block;
  vertical-align: top;
}

/* line 1, ../sass/modules/storytimeline/_card-container.scss */
.card-container {
  margin-top: 30px;
}

/* line 1, ../sass/modules/storytimeline/_cardlist.scss */
.card-list {
  width: 250%;
  float: left;
}
/* line 4, ../sass/modules/storytimeline/_cardlist.scss */
.card-list select {
  float: left;
}

/* line 1, ../sass/modules/storytimeline/_owner.scss */
.owner-section {
  position: absolute;
  float: left;
  width: 200px;
  bottom: 11px;
  left: 16px;
}
/* line 8, ../sass/modules/storytimeline/_owner.scss */
.owner-section img {
  float: left;
  height: 35px;
  width: 35px;
  border-radius: 18px;
}

/* line 16, ../sass/modules/storytimeline/_owner.scss */
.owner-container {
  padding-left: 46px;
}

/* line 20, ../sass/modules/storytimeline/_owner.scss */
.owner {
  font-size: 13px;
  color: rgba(0, 0, 0, 0.4);
}

/* line 25, ../sass/modules/storytimeline/_owner.scss */
.owner-title {
  color: rgba(0, 0, 0, 0.4);
  font-size: 11px;
  font-weight: normal;
}

/* line 1, ../sass/modules/storytimeline/_activity-date.scss */
.activity-date.ng-binding {
  margin-bottom: 2px;
}

/* line 1, ../sass/modules/storytimeline/_vlocity.scss */
.vlocity-storyheader {
  position: fixed;
}

/* line 5, ../sass/modules/storytimeline/_vlocity.scss */
.vlocity-newtitle {
  color: #fff;
  font-size: 10px;
  font-weight: normal;
  padding-left: 10px;
}

/* line 12, ../sass/modules/storytimeline/_vlocity.scss */
.vlocity-imgnew {
  background-color: #add8e6;
  color: #fff;
}
/* line 15, ../sass/modules/storytimeline/_vlocity.scss */
.vlocity-imgnew img {
  right: 20px;
}

/* line 1, ../sass/modules/storytimeline/_icons.scss */
.icon {
  background-size: 30px 30px;
}
/* line 3, ../sass/modules/storytimeline/_icons.scss */
.icon.Case {
  background-image: url('data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAADAAAAAwCAYAAABXAvmHAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAA2tpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuNS1jMDIxIDc5LjE1NTc3MiwgMjAxNC8wMS8xMy0xOTo0NDowMCAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wTU09Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9tbS8iIHhtbG5zOnN0UmVmPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvc1R5cGUvUmVzb3VyY2VSZWYjIiB4bWxuczp4bXA9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC8iIHhtcE1NOk9yaWdpbmFsRG9jdW1lbnRJRD0ieG1wLmRpZDoxZWJlMzg4YS1kODRmLTRlOTgtYTAwMy1hNTMyZDYxYTk0OGQiIHhtcE1NOkRvY3VtZW50SUQ9InhtcC5kaWQ6NTU3NzJGNTMyNjE3MTFFNDk0RDM5NkU3MDI3NDMxQkYiIHhtcE1NOkluc3RhbmNlSUQ9InhtcC5paWQ6NTU3NzJGNTIyNjE3MTFFNDk0RDM5NkU3MDI3NDMxQkYiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENDIChNYWNpbnRvc2gpIj4gPHhtcE1NOkRlcml2ZWRGcm9tIHN0UmVmOmluc3RhbmNlSUQ9InhtcC5paWQ6OTg1QzQ0NDAxNkJDMTFFNEE0NDRGMUI3RkM2QkFBQjkiIHN0UmVmOmRvY3VtZW50SUQ9InhtcC5kaWQ6QjE4M0FEQjQxNkJDMTFFNEE0NDRGMUI3RkM2QkFBQjkiLz4gPC9yZGY6RGVzY3JpcHRpb24+IDwvcmRmOlJERj4gPC94OnhtcG1ldGE+IDw/eHBhY2tldCBlbmQ9InIiPz7bRtg1AAADmUlEQVR42uxZW08TQRTuLgWkivokiRpMlERRGySIlNKL4hP/wHcfDL+I8CNMfDK+eKEtFY1KkQg0kBhUQmIiKVpbQbF+x3wbN0svuzutLWEn+TJkYc4535k5lxm0UqnkO8hD9x3w4RHwCHgEPALNHX5VAYHpJ7cxLQKfHS49BQQL98YfN20HYPxZTJOA5mK5rJmkDNdDc1uJofgYphXgjEsCMkT5BnAJO5H/bzsA4wOYkjR+ScGBS5SRpMzGE6DnZ4Fr/PRbgYCxVmTNUnbjCNBLCSpcB3aALgUCncAesEWZCac7oTsw/jimNDAIPAJGefYDKnmAcwSYoew0ddWPAAQepecHgDcIuAlgEz93KB4hCeI2yFrGPA5kqSNBneoEIKibZ/6v8fSWfO8zGaFCQGRdBAlxRIiBPcCY6FYiwKBKUuArIApFRf76Vx2DWOLAB9k50QEsU2eyVmD7qxh/gsYHgdc0/oelEMnoBR7SmDabhu/ReecssoTEFnRLfKVIQmJCdG/bLmRknbYYX7T8zQVMa3Vqafohf8Ui/yQdeJWtSrhcsdtHgAsTNP4FEMfCnTIkj2AaotfdHiONa+eho1Al/oIkEeMxK0+A6es5cBmYo/G7NeJEyfWQbyeJGHH4jjvxdV8Q0/NzNP4l2e42u12GDd8wjQEZ4IrYSFv/EcCHO8zB/cADLBoBfrZKzw9bvgODTBZiY5Y2l02jmq91R7FiEHNb0mQoRyhiZxcaHQPUIY4WRXHWiLARzLpJUI6VUALlBst5R7NdTuOf0Xip0iFzJrKTRm9aCpg5jQYV06jOorZYQYefxksQv2VWzLViIZMbWdYiv50d6mi1QuavcC7zUr6Zf4fYk0QsXjJ7/anLVuJWuX6KR1dOwQiNj1a6cvqrBNc2BIXZkxgk4qaKaWzdR7bCbsY6e6mSyfguen6YuT9a7b6s18gQeXaHC8B1IUMFZvIqaVczy4LsTu76MHXGal32dRtpzqiEC7wxpfh9rY4EVjkbuy26xqi7Ps8q7JNmeHeVK+Vd4D3wBTjtksAGH7jOA9PABI9N3Nzv1O1diBfuFHfiA9ADfAL6XBJY5Z1gk7EwzwJaaMirBAXH6KVevioUFY6QZLV2ysrwzBecCHD8LsSgMrpD1edJY22GZ97x69zhfFo07YT0TvcZC05HD9eG3Bqvuv1CQgJ4yuXTiqyZogz3edj7P7FHwCPgEfAIHGoCfwQYAHPhnxjYsu6LAAAAAElFTkSuQmCC');
}
/* line 6, ../sass/modules/storytimeline/_icons.scss */
.icon.Policy {
  background-image: url('data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAB4AAAAeCAYAAAA7MK6iAAAABHNCSVQICAgIfAhkiAAAAGJ6VFh0UmF3IHByb2ZpbGUgdHlwZSBBUFAxAAB4nFXIsQ2AMAwAwd5TeIR3HBwyDkIBRUKAsn9BAQ1XnuztbKOveo9r60cTVVVVz5JrrmkBZl4GbhgJKF8t/ExEDQ8rHgYgD0i2FMl6UPBzAAAEJ0lEQVRIieWWXYiUVRjHf8+Z2Xlf2SxZrXbLDVEjqRutqNz8YGbWvYkgojIrQxPbnbVAoqJCyD7oIqoLaZ13xFrQm7BEKOgi552BMraQuim/oFRE1JYkUXPfdz7O08W447Q77s6o0EX/y+ec//md5znPe94D/zcJgOPlXkTpMugsK6qTulR+M1Hzxsja+PGrArtp/6QI7aqURIhelgd60SQK+4IWZyFrFp27crDnD6P8EqSSyUZMTto/ZoROix4LW3Qha5adaBZsarZQbny3ekhVTxvkNrdotjULrQVbuHyJxypIdS8LRlo7UX4A7rsS8HjY1qE2JwzaJjKFwxzlpYUjmvZnCEy9WrAFcEoXXhfDOkRtXYeKcTpkUwivleDpiNU/Y172TlHzQJhKfNooeLS5TgH7g75k4nITnc3Z2TaircbEzodrlx4Zjcc25+4wxuYEuUWFlWXYX+xN/jwZeFzGbia7HJUH0cqmKkkyEpbNR/TGDwO4aX+lCO8BMytfmKBwQZTtUSDq+ViVz1TZWOhPHKoHNmMDamWKqtyownQV2lT0HoEZrIufcj1/iZv2z4mwTeG8Ki8XlftHSjojKFzXYUXmltHHgc+N6JMRowddz980WcYGIIw5O52guEei5YItxVoL65YeAHDS/iqBQRWOKtoT9HUPjV0shLPA78AXDOZdJ7RvG3jF9fwlwcnE3bwl1b4Z31yFYINEZD1qrImUDgILYpnsI0YZtMr2MJV8tl4G47Q6HoTwqpvOfiUi37oduZ8CWFCv1JWMzbQNgY21ByWdGfQlFzCYnxZR2aWwu2FojYJU93eKdgnMd73sQD1wRb33Fulf/BcvdJ8GcILylwBBX7KnWWgV3tc9pEpakH7S39xUH1yrrUNtRmSxVd65UmgVnkr2A7gSeRcmuSad8oUVAOGpxEY+2TPVKRSnhy5nWB0/8695A/m5NmqvL9rycVI9w9WBwbzbUijdjo1qMRX/VVWzCM8Bz098PyuzANyO3HEp0oHAlBDU8/8AfR+kU2A9WIxCVCKo5x9BGUCIS2gfAgNiiXo+iv6NitZmbIDSWK4ocxBQqCxm5AiWOYg+KsiHAKrsUvhaRArAraBrRfigMqabrCEPYKz0ILJchNYqwPX8Ydfzc2PBMc9/2N3id9UrRiyTn8dAvh3AzfjPuGn/x9Gxli25u+pXUMXN5J6CS3f1CYEOVawIRpWdQSr52ESnUCvX8wcFVo30Jgwikz+dGC21ynorOl/gZlVQYW+j0Itq+vkTBQhSiR3AjmbNV6OJv+N6yuy+IZbJz6sNiY5vzGsOjmFWR9Qe4E2tei1S/9FwLcGi7ANw23NPVGNiV6hyttHGAi797JuR4/nfG+hSdC/KbBGZbjHdYV/cb3SN5s8YCHsTi1T5GJVOhMPNQv9T/QMCsbg5C8G8iwAAAABJRU5ErkJggg==');
}
/* line 9, ../sass/modules/storytimeline/_icons.scss */
.icon.Event {
  background-image: url('data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAADAAAAAwCAYAAABXAvmHAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAA2tpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuNS1jMDIxIDc5LjE1NTc3MiwgMjAxNC8wMS8xMy0xOTo0NDowMCAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wTU09Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9tbS8iIHhtbG5zOnN0UmVmPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvc1R5cGUvUmVzb3VyY2VSZWYjIiB4bWxuczp4bXA9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC8iIHhtcE1NOk9yaWdpbmFsRG9jdW1lbnRJRD0ieG1wLmRpZDoxZWJlMzg4YS1kODRmLTRlOTgtYTAwMy1hNTMyZDYxYTk0OGQiIHhtcE1NOkRvY3VtZW50SUQ9InhtcC5kaWQ6NTU3NzJGNEYyNjE3MTFFNDk0RDM5NkU3MDI3NDMxQkYiIHhtcE1NOkluc3RhbmNlSUQ9InhtcC5paWQ6NTU3NzJGNEUyNjE3MTFFNDk0RDM5NkU3MDI3NDMxQkYiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENDIChNYWNpbnRvc2gpIj4gPHhtcE1NOkRlcml2ZWRGcm9tIHN0UmVmOmluc3RhbmNlSUQ9InhtcC5paWQ6RjAxQTE5QzAxNkJCMTFFNEE0NDRGMUI3RkM2QkFBQjkiIHN0UmVmOmRvY3VtZW50SUQ9InhtcC5kaWQ6RjAxQTE5QzExNkJCMTFFNEE0NDRGMUI3RkM2QkFBQjkiLz4gPC9yZGY6RGVzY3JpcHRpb24+IDwvcmRmOlJERj4gPC94OnhtcG1ldGE+IDw/eHBhY2tldCBlbmQ9InIiPz79gPjQAAABcElEQVR42mL8//8/w1AGTAxDHAx5D7CQo4lr5j51INUJxHOAeAuFbhAC4hlAfOJbulMfvWLADoj9gTiUCoGoAjUnh55JiB1K/6WCB2BmfaanB35B6d9U8MAfSswi1wMvoPQHKnjgIZT+QY5mRvR6AJhBs4CUPgF9mkBsC8TXgfgwhR4Qh+anN0C8joDaH8CMnk/IA+eAlOFgLTaBHmAkVIw+gnoAlKmuDBJ3g2JJCVtGx1cPXAD61o6IOoHSECWm3okGUktIzcTMgyjlcJBTCjEOIg8wjzbmRj0wAB74OYjc+Zac5rQIsPiypLXLiCyGTcnxgA4QHxvKHZqvQHxjkLhTBIjlSfXAudGaeLQmHq2JRz0w6oFRD4x6YNQDox4Y9cCoB0Y9MOqBUQ+Q54E/g8id38jp1LMD+6K8tHYZkX1qIXI8YAzETwdJDLCS4gEZpH4o7yBL8rzEeAA0T/VkkObZ7+gCjKOLPUY9QBkACDAASelQ2ncp6jcAAAAASUVORK5CYII=');
}
/* line 12, ../sass/modules/storytimeline/_icons.scss */
.icon.Note {
  background-image: url('data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAADAAAAAwCAYAAABXAvmHAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAA2tpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuNS1jMDIxIDc5LjE1NTc3MiwgMjAxNC8wMS8xMy0xOTo0NDowMCAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wTU09Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9tbS8iIHhtbG5zOnN0UmVmPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvc1R5cGUvUmVzb3VyY2VSZWYjIiB4bWxuczp4bXA9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC8iIHhtcE1NOk9yaWdpbmFsRG9jdW1lbnRJRD0ieG1wLmRpZDoxZWJlMzg4YS1kODRmLTRlOTgtYTAwMy1hNTMyZDYxYTk0OGQiIHhtcE1NOkRvY3VtZW50SUQ9InhtcC5kaWQ6NTU3NzJGNEIyNjE3MTFFNDk0RDM5NkU3MDI3NDMxQkYiIHhtcE1NOkluc3RhbmNlSUQ9InhtcC5paWQ6NTU3NzJGNEEyNjE3MTFFNDk0RDM5NkU3MDI3NDMxQkYiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENDIChNYWNpbnRvc2gpIj4gPHhtcE1NOkRlcml2ZWRGcm9tIHN0UmVmOmluc3RhbmNlSUQ9InhtcC5paWQ6NTBCRTU5OTYxNkJDMTFFNEE0NDRGMUI3RkM2QkFBQjkiIHN0UmVmOmRvY3VtZW50SUQ9InhtcC5kaWQ6NTBCRTU5OTcxNkJDMTFFNEE0NDRGMUI3RkM2QkFBQjkiLz4gPC9yZGY6RGVzY3JpcHRpb24+IDwvcmRmOlJERj4gPC94OnhtcG1ldGE+IDw/eHBhY2tldCBlbmQ9InIiPz4+le/JAAACr0lEQVR42uyaT2gTQRSHN8Yiil4sJQVPgkZBD1oEL4JYBRUxeBFBBG+miuLNShAvItVikfaiLSKiIgpFQbAq+AdFqiC2CLXgUUoPVepFKAht4vfoWxjjpo3Z6WYX5sHHm6S7m/fbefN2Z6apUqnkJdkWeQm3xAtYbH5Y1vuqD7cR0jEUV4QZGJnKtx4LFIDtgtUxv+nNFXsA+6ECLsNr6ZSYBD0FO6BdY6woIK3+Md00WM2VSbtwkeVbvSp/55cKSM81iP2amolh6mTKYnRl1Amw/hyYZxDtxG2HaZsBBBQBiekNg/ulVQHYadgf0Y3dBNYF3IbJiAQ8sZ5CdGk/rr9ezwFXhZwAJ8AJcAKcACfACXACYiqAF8IBaEukAAI/jtsL12ifS5qARug2Pl9AxAfYE3CsPxdJ1TqhWQi7Cw0yhYT70AVb4SkihsXDW/gOLXpOMS49cBD8O32Cic11fBbEyxroZijAMxiCq3rsdBwEyJLlTW13EPyozs7GQcZERsUNBJwbi4WtXlgOYwRcCJhmSr6Pw0rj61H16XqPAVkBP6LtQwFVaR2uE3L61Tc9XlLnfXnM9eiBO+pvaEBm8FJGvxjBX4EN9Mg7rVj/pFDUPdDjza7v/4Q2I/B9uEve7OaKmCx1nCHwT8a5S0Itq1gwKYOntH1YK80qgr+IP2rU+gKB9803eOuRQg/Uy+bJczgJX43gpXyurxB8RYuqByS318BneAiP4ID+7SOcJfCaVsiiELBWXhG0vRQGtRTKttF5Au8Kc/FyAf57xoRFAfeMdlZzv0Ofsv9jE9W8C82ozzG4Vni1b/KV9A7vhi3G97/hlqbQNimN/E4149Df5DNjDBTQpL5dsW1SCvNKrdY0l4AXnt2N7mLZHUvptVMhrjXyV867f/ZwAsLZHwEGAB/rrG9gJC/UAAAAAElFTkSuQmCC');
}
/* line 15, ../sass/modules/storytimeline/_icons.scss */
.icon.Opportunity {
  background-image: url('data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAADAAAAAwCAYAAABXAvmHAAAACXBIWXMAAAsTAAALEwEAmpwYAAA5rmlUWHRYTUw6Y29tLmFkb2JlLnhtcAAAAAAAPD94cGFja2V0IGJlZ2luPSLvu78iIGlkPSJXNU0wTXBDZWhpSHpyZVN6TlRjemtjOWQiPz4KPHg6eG1wbWV0YSB4bWxuczp4PSJhZG9iZTpuczptZXRhLyIgeDp4bXB0az0iQWRvYmUgWE1QIENvcmUgNS41LWMwMjEgNzkuMTU1NzcyLCAyMDE0LzAxLzEzLTE5OjQ0OjAwICAgICAgICAiPgogICA8cmRmOlJERiB4bWxuczpyZGY9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkvMDIvMjItcmRmLXN5bnRheC1ucyMiPgogICAgICA8cmRmOkRlc2NyaXB0aW9uIHJkZjphYm91dD0iIgogICAgICAgICAgICB4bWxuczp4bXBNTT0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wL21tLyIKICAgICAgICAgICAgeG1sbnM6c3RSZWY9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9zVHlwZS9SZXNvdXJjZVJlZiMiCiAgICAgICAgICAgIHhtbG5zOnN0RXZ0PSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvc1R5cGUvUmVzb3VyY2VFdmVudCMiCiAgICAgICAgICAgIHhtbG5zOnhtcD0iaHR0cDovL25zLmFkb2JlLmNvbS94YXAvMS4wLyIKICAgICAgICAgICAgeG1sbnM6ZGM9Imh0dHA6Ly9wdXJsLm9yZy9kYy9lbGVtZW50cy8xLjEvIgogICAgICAgICAgICB4bWxuczpwaG90b3Nob3A9Imh0dHA6Ly9ucy5hZG9iZS5jb20vcGhvdG9zaG9wLzEuMC8iCiAgICAgICAgICAgIHhtbG5zOnRpZmY9Imh0dHA6Ly9ucy5hZG9iZS5jb20vdGlmZi8xLjAvIgogICAgICAgICAgICB4bWxuczpleGlmPSJodHRwOi8vbnMuYWRvYmUuY29tL2V4aWYvMS4wLyI+CiAgICAgICAgIDx4bXBNTTpPcmlnaW5hbERvY3VtZW50SUQ+eG1wLmRpZDoxZWJlMzg4YS1kODRmLTRlOTgtYTAwMy1hNTMyZDYxYTk0OGQ8L3htcE1NOk9yaWdpbmFsRG9jdW1lbnRJRD4KICAgICAgICAgPHhtcE1NOkRvY3VtZW50SUQ+eG1wLmRpZDo3MUE1QzQ5NDE2QkMxMUU0QTQ0NEYxQjdGQzZCQUFCOTwveG1wTU06RG9jdW1lbnRJRD4KICAgICAgICAgPHhtcE1NOkluc3RhbmNlSUQ+eG1wLmlpZDowZDhjNjk3Mi0xMjZmLTQ5ODYtOTI4NS1mNmM4MWU2NzNiM2Q8L3htcE1NOkluc3RhbmNlSUQ+CiAgICAgICAgIDx4bXBNTTpEZXJpdmVkRnJvbSByZGY6cGFyc2VUeXBlPSJSZXNvdXJjZSI+CiAgICAgICAgICAgIDxzdFJlZjppbnN0YW5jZUlEPnhtcC5paWQ6M2Y0MGIxZjYtNDdlZi00N2RjLThhYTEtMjE5NTNlMTU5YWFmPC9zdFJlZjppbnN0YW5jZUlEPgogICAgICAgICAgICA8c3RSZWY6ZG9jdW1lbnRJRD54bXAuZGlkOjFlYmUzODhhLWQ4NGYtNGU5OC1hMDAzLWE1MzJkNjFhOTQ4ZDwvc3RSZWY6ZG9jdW1lbnRJRD4KICAgICAgICAgPC94bXBNTTpEZXJpdmVkRnJvbT4KICAgICAgICAgPHhtcE1NOkhpc3Rvcnk+CiAgICAgICAgICAgIDxyZGY6U2VxPgogICAgICAgICAgICAgICA8cmRmOmxpIHJkZjpwYXJzZVR5cGU9IlJlc291cmNlIj4KICAgICAgICAgICAgICAgICAgPHN0RXZ0OmFjdGlvbj5zYXZlZDwvc3RFdnQ6YWN0aW9uPgogICAgICAgICAgICAgICAgICA8c3RFdnQ6aW5zdGFuY2VJRD54bXAuaWlkOjBkOGM2OTcyLTEyNmYtNDk4Ni05Mjg1LWY2YzgxZTY3M2IzZDwvc3RFdnQ6aW5zdGFuY2VJRD4KICAgICAgICAgICAgICAgICAgPHN0RXZ0OndoZW4+MjAxNC0wOC0yOVQwOToyODoyNi0wNzowMDwvc3RFdnQ6d2hlbj4KICAgICAgICAgICAgICAgICAgPHN0RXZ0OnNvZnR3YXJlQWdlbnQ+QWRvYmUgUGhvdG9zaG9wIENDIDIwMTQgKE1hY2ludG9zaCk8L3N0RXZ0OnNvZnR3YXJlQWdlbnQ+CiAgICAgICAgICAgICAgICAgIDxzdEV2dDpjaGFuZ2VkPi88L3N0RXZ0OmNoYW5nZWQ+CiAgICAgICAgICAgICAgIDwvcmRmOmxpPgogICAgICAgICAgICA8L3JkZjpTZXE+CiAgICAgICAgIDwveG1wTU06SGlzdG9yeT4KICAgICAgICAgPHhtcDpDcmVhdG9yVG9vbD5BZG9iZSBQaG90b3Nob3AgQ0MgMjAxNCAoTWFjaW50b3NoKTwveG1wOkNyZWF0b3JUb29sPgogICAgICAgICA8eG1wOkNyZWF0ZURhdGU+MjAxNC0wOC0xNFQxMzowOToyMS0wNzowMDwveG1wOkNyZWF0ZURhdGU+CiAgICAgICAgIDx4bXA6TW9kaWZ5RGF0ZT4yMDE0LTA4LTI5VDA5OjI4OjI2LTA3OjAwPC94bXA6TW9kaWZ5RGF0ZT4KICAgICAgICAgPHhtcDpNZXRhZGF0YURhdGU+MjAxNC0wOC0yOVQwOToyODoyNi0wNzowMDwveG1wOk1ldGFkYXRhRGF0ZT4KICAgICAgICAgPGRjOmZvcm1hdD5pbWFnZS9wbmc8L2RjOmZvcm1hdD4KICAgICAgICAgPHBob3Rvc2hvcDpDb2xvck1vZGU+MzwvcGhvdG9zaG9wOkNvbG9yTW9kZT4KICAgICAgICAgPHRpZmY6T3JpZW50YXRpb24+MTwvdGlmZjpPcmllbnRhdGlvbj4KICAgICAgICAgPHRpZmY6WFJlc29sdXRpb24+NzIwMDAwLzEwMDAwPC90aWZmOlhSZXNvbHV0aW9uPgogICAgICAgICA8dGlmZjpZUmVzb2x1dGlvbj43MjAwMDAvMTAwMDA8L3RpZmY6WVJlc29sdXRpb24+CiAgICAgICAgIDx0aWZmOlJlc29sdXRpb25Vbml0PjI8L3RpZmY6UmVzb2x1dGlvblVuaXQ+CiAgICAgICAgIDxleGlmOkNvbG9yU3BhY2U+NjU1MzU8L2V4aWY6Q29sb3JTcGFjZT4KICAgICAgICAgPGV4aWY6UGl4ZWxYRGltZW5zaW9uPjQ4PC9leGlmOlBpeGVsWERpbWVuc2lvbj4KICAgICAgICAgPGV4aWY6UGl4ZWxZRGltZW5zaW9uPjQ4PC9leGlmOlBpeGVsWURpbWVuc2lvbj4KICAgICAgPC9yZGY6RGVzY3JpcHRpb24+CiAgIDwvcmRmOlJERj4KPC94OnhtcG1ldGE+CiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgCiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAKICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIAogICAgICAgICAgICAgICAgICAgICAgICAgICAgCjw/eHBhY2tldCBlbmQ9InciPz6IU6H1AAAAIGNIUk0AAHolAACAgwAA+f8AAIDpAAB1MAAA6mAAADqYAAAXb5JfxUYAAAP1SURBVHja7JppiE1hGMd/l7GEbJGaiYuxXWPJErJ9YCJZhhpRytJkjWylEKJBGCORydLgiyyJLCERIl+ILI0ZBmMZS3YZzMT44H/q7Rj3zrlzznVPeer0vPOec895/u/7vM/zf54mUF5ejp+lGj4X3wNIsAaB/UVevD8VKAQeuf3i8vHBmOzAKWCBX11orHZ4AlDdjwDWSjcC5vgNwCgg2fh7md8AbJCeDBwHGgMz/QJgBNAOeAPsBbI0v8ovAKzVXyF9CcgHmgDT4x3AEKAD8AHYbswvll4Z7wCyDEN/GPNHlMya6VzEJYBUoDPwEdhWwX1rFzLjFUCWYWBpBfcPAI+BJGBivAHoD3QFSoAtYZ5b6vYuuAGgBbBZ49XA9zDP7gOKgebiSA2q+vGAVdBEYKMNgZaK74lASFeikXHL9FxJhG9OAXI1/grcB54Ad3TQi4AC4KXuh2WjCcZcR6Au0FTGJQNBuUZSGINKgbvA1koYD7AbGA50A1oDXXSNsD1XBuTp3c81fiBQL4BndgDjgOVhPvwUuK2DWKgXvtDqvXO48+nSQe1iEEjRQoWATkA9A5xdBlcEYIXitJUtz2nuk4z/4EHWLtJ11TZfQ56QJE/IkXsCDAPO/1GRSWYA34C5WolvWvVYS5kOezEwWsaXAoOAK5Gi0Dxx+UTgmpsxOwo5BixRZOtnNz5cGF0CrNF4L5DxD4w/A4wEvsj4a07zwFKjENkl94qVnBUx/Az0Bq5Hm8gyDRA5wOwYtHkuile9B/oqjFYpE2cCCzXe4mGXoYZqh4HAa6CnkpsrVCLbALERWOSy8bWBy/L1V9IP3eZC2cAsjdfJtRJcMD6o6NJL+aa7Mq4nZC7HaJGsAmq6AGCYjH4iny/2mo2elb5ZSe4TSSw/f23RA68BpErfcMn/86R7qP3iOYAU28pVVd6KUgeANrEA0Ek638UoZPGt9l4DCIjHm1vvJoAUrwEExdNLVBdEktnA0Eo8d0865DWAkHGAf0YoG/OUuU8Dh9RyiQSgh9cA2tm23C7DxRpz+d2hu6cSMB24BewA2lbwuwLpJKeRyCmAzn85wEPFY05oFYvFXkOKLFabcaqMzVb1Z0lJtG7kFIB1yE5K9wGOyk0GiEEu1CpbRltgugIHNTdfZygTqK+5C7Zddh1ALe3Ad1Vr21TLpmlutboM2X/J0LfUOOgr0LVVczwEJolKOI5ETshYK7VdyozVAtgErFcfpzJyFRgjDrRYO7fHAO2ZC7UxeDvATh3UBQ6MN+WUuH+aolqdaJKZEwBp0oeVzKa5lI2PiY1m6IAnRwi5UQO4o3CYLibqtuRq9ZfhoGca+P/PHv8BVE1+DQD08OQRb/wqyAAAAABJRU5ErkJggg==');
}
/* line 18, ../sass/modules/storytimeline/_icons.scss */
.icon.Task {
  background-image: url('data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAADAAAAAwCAYAAABXAvmHAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAA2tpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuNS1jMDIxIDc5LjE1NTc3MiwgMjAxNC8wMS8xMy0xOTo0NDowMCAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wTU09Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9tbS8iIHhtbG5zOnN0UmVmPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvc1R5cGUvUmVzb3VyY2VSZWYjIiB4bWxuczp4bXA9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC8iIHhtcE1NOk9yaWdpbmFsRG9jdW1lbnRJRD0ieG1wLmRpZDoxZWJlMzg4YS1kODRmLTRlOTgtYTAwMy1hNTMyZDYxYTk0OGQiIHhtcE1NOkRvY3VtZW50SUQ9InhtcC5kaWQ6NzI4RTQwMjgyNUZEMTFFNDk0RDM5NkU3MDI3NDMxQkYiIHhtcE1NOkluc3RhbmNlSUQ9InhtcC5paWQ6NzI4RTQwMjcyNUZEMTFFNDk0RDM5NkU3MDI3NDMxQkYiIHhtcDpDcmVhdG9yVG9vbD0iQWRvYmUgUGhvdG9zaG9wIENDIChNYWNpbnRvc2gpIj4gPHhtcE1NOkRlcml2ZWRGcm9tIHN0UmVmOmluc3RhbmNlSUQ9InhtcC5paWQ6NTBCRTU5OEUxNkJDMTFFNEE0NDRGMUI3RkM2QkFBQjkiIHN0UmVmOmRvY3VtZW50SUQ9InhtcC5kaWQ6NTBCRTU5OEYxNkJDMTFFNEE0NDRGMUI3RkM2QkFBQjkiLz4gPC9yZGY6RGVzY3JpcHRpb24+IDwvcmRmOlJERj4gPC94OnhtcG1ldGE+IDw/eHBhY2tldCBlbmQ9InIiPz7bIx76AAAELUlEQVR42uxZWUhVURR9mhUVliWZFSUm5U8DGUZ9FGVlk000gPQRSjhhhKVmM6hkqWk0KmmT1U8RmlFkmFiZH2Yl/RSWhWYF1UdSGlnZOrAuHK5vuO+986SHb8Ni3/Pw7rvXPufss8/Wq6enx+TO4m1yc/EQ8BDo7wR8nDUwtPi+U+93xkfY8629UHOAJLzX5lYzAOdjobKBKCDarZYQnS/l8ChwStkS6mPnj2HppLrNJobz8ZLz+XA+RdkmhvHBUGOAQNr5AXwAPit0vkiKfJrTWQhGx0OtBxYCIn0MN/NnzcBDoBK4Bfx20vl8S84bJgCDQVAZwFbdO6IS/AR0AaMAP2AyIdbuWyBXckZZ5A3vARhMhnoFJND5eiCV+VjMwDggBAjgkloDFJJYMHAGaADCHIh8iq13vKyV0zB4DiqGQ7EssmG0yuBBNozvitw9gr9tBq6aO8jMRD7FyIz5WHH+JtQqDnfAYKGdS1ls6pPAdaAYWA1cAQYCFx1d84ZmAAbFB+M4XAaDdxWUEqeBRD4vAGr57FDkLe4BOBQtOb/CmvN2ShJwgc+V/PY6yflce53vRQDOD4E6y+FBGLyj+GyKYULwBZ4AN/h7Hr61S0U5ncHN1wyDmS46YCOBbmAmxzn4VrrT9wFEfxCUNoXpJtfJfOm7t+H8HlUXmpWc2nYYLXeR82LDlgEDOA5ReSOLpL7mQue1DVvAvRCKmZ+risAs6gdmMtMghc5nATuBRo7DVRGYQt2ic34i1EvoKgXO5wEH+NxOHayKgHbcf9H9TSg/sgQkHgOj7bCfIDmfo0sOH6n9VXcl/upqlXtQi4EOQKzXRpAIM2A7mYWcFnl9ttFKAC9VBLqo/cx0DqqhZgBNwASS2GDF7jbghIXIazKS+psqAm+ogyy0P95xw1Vo2QokdluI/HErkTfp1n6rKgLPqWdb6eF0A2vxeIQ/HZLqG6OR10RrCDWpIlBDvdFAMyqDG1TIFtY0aQYjL2QaIK6nf4A6VQQqaHAqlka4ARLFjGIHq8pcg5EXsp26HHa+KyEAQ1+hLmulrcG2YA0PQG3/5NuIvJCxvC+bePVUVkoI2a9dOGxkGVle834cy2VkS8qYOmudXT69CLBhmsXhJZCYZNCOOPzOG/g7QXARn2NVFFjeZpaFOOofAeJyU8eWigqJk5Zmor5kUXkSa6V1C7tuDSAR4eR39vFir1WiRYqCYp4AZqGD54G49onapxokCoAABy4vddKyPMxKVJnY6gsJgiVSb0ikvFKm3HoQ/WmmKxHIroPoAUVJZUqclOV69YVcQkAishQqU3dKd/IUbeMd15eVa6ju9RLOQKuF2XY9AYmIaHRtApbbKIObOEtlTLPWzpK+IyDdzuYB01kS+DOv/wLeA8+Ap8ALg4dh3xL438Tzf2IPgf5O4J8AAwABVF8h7fBqhwAAAABJRU5ErkJggg==');
}
