.class final Lcom/tencent/mm/plugin/appbrand/page/p$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/page/p;->sn(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ieR:Ljava/lang/String;

.field final synthetic jJK:Lcom/tencent/mm/plugin/appbrand/page/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/page/p;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 827
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/page/p$16;->jJK:Lcom/tencent/mm/plugin/appbrand/page/p;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/page/p$16;->ieR:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 830
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/p$16;->jJK:Lcom/tencent/mm/plugin/appbrand/page/p;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/p;->jJr:Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/page/p$16;->ieR:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/actionbar/c;->vz(Ljava/lang/String;)V

    .line 831
    return-void
.end method
