<template>
    <iframe src="http://192.9.224.155:3000/d/-cdKDm9nk/nexres?orgId=1&refresh=5s&kiosk" width=auto height=auto frameborder="0"></iframe>
    
</template>

<script>
    export default{
        beforeCreate: function() {
            document.body.className = 'monitorview';
        }
    };
</script>

<style scoped>
    .no-margin {
        margin-top: 10px;
    }
</style>
