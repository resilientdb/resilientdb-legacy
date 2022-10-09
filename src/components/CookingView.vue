<template>
  <div
    style="
      display: flex;
      justify-content: center;
      align-items: center;
      font-weight: bold;
      font-size: 30pt;
    "
  >

<div style="display: flex; justify-content: center">
        <a-button target="_blank" type="primary" style="background-color:blue" href="http://192.18.137.13:9090/targets?search=">
	  Deployment Status
        </a-button>
      </div>
  </div>
</template>

<script>
import { CoffeeOutlined } from "@ant-design/icons-vue";
export default {
  name: "CookingView",
  components: { CoffeeOutlined },
};
</script>

<style scoped></style>
