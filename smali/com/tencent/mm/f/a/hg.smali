.class public final Lcom/tencent/mm/f/a/hg;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/f/a/hg$b;,
        Lcom/tencent/mm/f/a/hg$a;
    }
.end annotation


# instance fields
.field public fyo:Lcom/tencent/mm/f/a/hg$a;

.field public fyp:Lcom/tencent/mm/f/a/hg$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/f/a/hg;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/f/a/hg$a;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/hg$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/f/a/hg;->fyo:Lcom/tencent/mm/f/a/hg$a;

    .line 13
    new-instance v0, Lcom/tencent/mm/f/a/hg$b;

    invoke-direct {v0}, Lcom/tencent/mm/f/a/hg$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/f/a/hg;->fyp:Lcom/tencent/mm/f/a/hg$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/f/a/hg;->xmE:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/f/a/hg;->frD:Ljava/lang/Runnable;

    .line 8
    return-void
.end method
