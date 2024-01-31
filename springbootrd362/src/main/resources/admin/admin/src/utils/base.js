const base = {
    get() {
        return {
            url : "http://localhost:8080/springbootrd362/",
            name: "springbootrd362",
            // 退出到首页链接
            indexUrl: 'http://localhost:8080/springbootrd362/front/index.html'
        };
    },
    getProjectName(){
        return {
            projectName: "大学生竞赛管理系统"
        } 
    }
}
export default base
