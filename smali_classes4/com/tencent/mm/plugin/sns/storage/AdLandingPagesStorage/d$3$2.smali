.class final Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d$3$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d$3;->bxN()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rtY:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d$3;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d$3$2;->rtY:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d$3$2;->rtY:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d$3;->rtV:Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/storage/AdLandingPagesStorage/d$a;->bxN()V

    .line 154
    return-void
.end method
