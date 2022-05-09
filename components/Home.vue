<template>
    <section class="home">
        <h1>Hello World</h1>
        <v-btn elevation="2" @click="get()">GET</v-btn>
        <v-btn elevation="2" @click="post()">POST</v-btn>
    </section>
</template>

<script>
import axios from 'axios'

export default {
    mounted() {
        console.log('tt')
    },

    methods: {
        get() {
            console.log("=== call GET api")
            const url = "http://gpu-server.sapplex.io:8012/hello"
            axios
                .get(url)
                .then((response) => {
                    console.log(response.data);
                })
        },
        
        post() {
            console.log("=== call POST api")
            const url = "http://gpu-server.sapplex.io:8012/hello"
            axios
                .get(url)
                .then((response) => {
                    console.log(response.data);
                })

        }
    }
}
</script>
