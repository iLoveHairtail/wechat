.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$79$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$79;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sPX:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$79;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$79;)V
    .locals 0

    .prologue
    .line 9316
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$79$1;->sPX:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$79;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 9320
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$79$1;->sPX:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$79;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$79;->sPa:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->i(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "setting"

    const-string/jumbo v2, ".ui.setting.SettingsAboutSystemUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/bk/d;->y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 9321
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$79$1;->sPX:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$79;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$79;->sPa:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$79$1;->sPX:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$79;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$79;->sOX:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v2, "nfcCheckState:nfc_wechat_setting_off"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 9322
    return-void
.end method
