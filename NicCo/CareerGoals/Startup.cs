using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(CareerGoals.Startup))]
namespace CareerGoals
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
