
**********app.js******************

if('serviceWorker' in navigator){
  navigator.serviceWorker.register('/sw.js')
    .then(reg => console.log('service worker registered'))
    .catch(err => console.log('service worker not registered', err));
}

*******register the same with************
 <script src="/js/app.js"></script>
*******in body tag(at the end) of each html file************

// **********************************************************************************
// **********************************************************************************

*************sw.js**********************************

// install event
self.addEventListener('install', evt => {
  console.log('service worker installed');
});

// activate event
self.addEventListener('activate', evt => {
  console.log('service worker activated');
});

// fetch event
self.addEventListener('fetch', evt => {
  console.log('fetch event', evt);
});


