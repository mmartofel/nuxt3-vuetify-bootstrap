
npm install -g npm
npm install -g nuxi

rm -rf ./nuxt3-vuetify-starter

npx nuxi init nuxt3-vuetify-starter

cd ./nuxt3-vuetify-starter

npm install
npm install vuetify@next @mdi/font sass
rm ./app.vue
cp -R ../modiffication/* ./

npm run dev
