.class final Lcom/tencent/mm/plugin/appbrand/jsapi/f/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/f/a;->a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iHT:Lcom/tencent/mm/plugin/appbrand/jsapi/f/a;

.field final synthetic itA:Lcom/tencent/mm/plugin/appbrand/j;

.field final synthetic ivl:Ljava/lang/String;

.field final synthetic ixT:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/f/a;Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/a$1;->iHT:Lcom/tencent/mm/plugin/appbrand/jsapi/f/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/a$1;->itA:Lcom/tencent/mm/plugin/appbrand/j;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/a$1;->ixT:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/a$1;->ivl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/a$1;->iHT:Lcom/tencent/mm/plugin/appbrand/jsapi/f/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/a$1;->itA:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/a$1;->ixT:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/a$1;->ivl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/f/a;->a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 28
    return-void
.end method
