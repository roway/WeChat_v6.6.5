.class final Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qnv:Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg$1;->qnv:Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    .line 82
    new-instance v0, Lcom/tencent/mm/ui/widget/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg$1;->qnv:Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg;

    sget v2, Lcom/tencent/mm/ui/widget/g;->zCt:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/ui/widget/g;-><init>(Landroid/content/Context;IZ)V

    .line 83
    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg$1$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg$1;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/g;->rQF:Lcom/tencent/mm/ui/base/p$c;

    .line 94
    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg$1$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg$1$2;-><init>(Lcom/tencent/mm/plugin/setting/ui/setting/PreviewHdHeadImg$1;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/g;->rQG:Lcom/tencent/mm/ui/base/p$d;

    .line 109
    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/g;->bUX()V

    .line 111
    const/4 v0, 0x1

    return v0
.end method
