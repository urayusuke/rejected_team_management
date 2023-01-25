<template>
  <v-app>
    <v-app-bar
      :clipped-left="$vuetify.breakpoint.lgAndUp"
      clipped-right
      app
    >
      <v-toolbar-title
        style="width: 300px"
        class="ml-0 pl-4"
        @click="$router.push('/')"
      >
        <span class="hidden-sm-and-down">{{ title }}</span>
      </v-toolbar-title>
    </v-app-bar>
    <v-main>
      <v-content>
        <v-container>
          <nuxt />
        </v-container>
      </v-content>
    </v-main>
    <v-footer app>
      Footer
    </v-footer>
  </v-app>
</template>

<script>
export default {
  data() {
    return {
      title: 'TEAM MANAGEMENT'
    }
  }
}
</script>