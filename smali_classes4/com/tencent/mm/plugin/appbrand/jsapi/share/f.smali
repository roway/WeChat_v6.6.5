.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/share/f;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x92

.field public static final NAME:Ljava/lang/String; = "showShareMenu"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
    .locals 3

    .prologue
    .line 19
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/share/f;->b(Lcom/tencent/mm/plugin/appbrand/j;)Lcom/tencent/mm/plugin/appbrand/page/p;

    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    sget v1, Lcom/tencent/mm/plugin/appbrand/menu/m;->jGj:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/p;->y(IZ)V

    .line 23
    :cond_0
    const-string/jumbo v0, "ok"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/e;->e(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->E(ILjava/lang/String;)V

    .line 24
    return-void
.end method
