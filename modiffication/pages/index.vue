<template>
 <div>
    <v-card class="mx-auto" width="500" prepend-icon="mdi-home">
      <template v-slot:title>
        Hello from Vuetify front powered by Nuxt 3
      </template>
      <v-card-text>
        When you see this text inside a card, it worked!
      </v-card-text>
      <div>
          <v-btn>Click the button</v-btn>
      </div>
    </v-card>
 </div>
</template>

<script>
export default {

}
</script>

<style>
</style>