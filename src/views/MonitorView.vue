<template>

    <iframe class="myframe"  src="http://localhost:3000/d/-cdKDm9nk/nexres?orgId=1&refresh=5s" width=auto height=auto frameborder="0"></iframe>



</template>

<script>
    export default{
        beforeCreate: function() {
            document.body.className = 'monitorview';
        }
    };
</script>

<style scoped>

    .myframe{
        margin-top: 0px !important;
    }
</style>
