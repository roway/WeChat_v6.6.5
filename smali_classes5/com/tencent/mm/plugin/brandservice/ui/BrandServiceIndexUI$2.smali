.class final Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kLL:Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI$2;->kLL:Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI$2;->kLL:Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/BrandServiceIndexUI;->finish()V

    .line 118
    const/4 v0, 0x1

    return v0
.end method
