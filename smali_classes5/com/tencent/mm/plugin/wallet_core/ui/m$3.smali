.class final Lcom/tencent/mm/plugin/wallet_core/ui/m$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tcg:Lcom/tencent/mm/plugin/wallet_core/ui/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/m;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m$3;->tcg:Lcom/tencent/mm/plugin/wallet_core/ui/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m$3;->tcg:Lcom/tencent/mm/plugin/wallet_core/ui/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->okX:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/m$3;->tcg:Lcom/tencent/mm/plugin/wallet_core/ui/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/m;->okX:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 256
    :cond_0
    return-void
.end method
