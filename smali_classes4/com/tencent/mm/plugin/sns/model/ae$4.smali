.class final Lcom/tencent/mm/plugin/sns/model/ae$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/model/ae;->bwr()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rcO:Lcom/tencent/mm/plugin/sns/model/ae;

.field final synthetic val$id:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/ae;I)V
    .locals 0

    .prologue
    .line 725
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/ae$4;->rcO:Lcom/tencent/mm/plugin/sns/model/ae;

    iput p2, p0, Lcom/tencent/mm/plugin/sns/model/ae$4;->val$id:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 728
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 729
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ae$4;->rcO:Lcom/tencent/mm/plugin/sns/model/ae;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/ae;->a(Lcom/tencent/mm/plugin/sns/model/ae;)[Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/ae$4;->val$id:I

    new-instance v2, Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>()V

    aput-object v2, v0, v1

    .line 730
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 732
    return-void
.end method
