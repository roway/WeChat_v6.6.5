.class final Lcom/tencent/mm/ui/widget/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/i;->c(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/p$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zDt:Landroid/view/View$OnCreateContextMenuListener;

.field final synthetic zDu:Lcom/tencent/mm/ui/widget/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/i;Landroid/view/View$OnCreateContextMenuListener;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/i$1;->zDu:Lcom/tencent/mm/ui/widget/i;

    iput-object p2, p0, Lcom/tencent/mm/ui/widget/i$1;->zDt:Landroid/view/View$OnCreateContextMenuListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/i$1;->zDu:Lcom/tencent/mm/ui/widget/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/i;->a(Lcom/tencent/mm/ui/widget/i;)Lcom/tencent/mm/ui/base/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/n;->clear()V

    .line 104
    const-string/jumbo v0, "MicroMsg.MMPopupMenu"

    const-string/jumbo v1, "registerForPopupMenu AbsListView long click"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    new-instance v1, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    invoke-direct {v1, p2, p3, p4, p5}, Landroid/widget/AdapterView$AdapterContextMenuInfo;-><init>(Landroid/view/View;IJ)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/i$1;->zDt:Landroid/view/View$OnCreateContextMenuListener;

    iget-object v2, p0, Lcom/tencent/mm/ui/widget/i$1;->zDu:Lcom/tencent/mm/ui/widget/i;

    invoke-static {v2}, Lcom/tencent/mm/ui/widget/i;->a(Lcom/tencent/mm/ui/widget/i;)Lcom/tencent/mm/ui/base/n;

    move-result-object v2

    invoke-interface {v0, v2, p2, v1}, Landroid/view/View$OnCreateContextMenuListener;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/i$1;->zDu:Lcom/tencent/mm/ui/widget/i;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/i;->a(Lcom/tencent/mm/ui/widget/i;)Lcom/tencent/mm/ui/base/n;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/base/n;->ykH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/MenuItem;

    .line 108
    check-cast v0, Lcom/tencent/mm/ui/base/o;

    iput-object v1, v0, Lcom/tencent/mm/ui/base/o;->ykK:Landroid/view/ContextMenu$ContextMenuInfo;

    goto :goto_0

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/i$1;->zDu:Lcom/tencent/mm/ui/widget/i;

    invoke-virtual {v0, v3, v3}, Lcom/tencent/mm/ui/widget/i;->bV(II)Z

    .line 111
    const/4 v0, 0x1

    return v0
.end method
