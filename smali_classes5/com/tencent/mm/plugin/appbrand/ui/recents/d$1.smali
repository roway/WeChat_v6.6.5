.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/d;->bL(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jVJ:Lcom/tencent/mm/plugin/appbrand/ui/recents/d;

.field final synthetic zS:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/d;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d$1;->jVJ:Lcom/tencent/mm/plugin/appbrand/ui/recents/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d$1;->zS:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/d$1;->zS:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 248
    return-void
.end method
