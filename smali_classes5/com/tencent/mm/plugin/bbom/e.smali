.class public final Lcom/tencent/mm/plugin/bbom/e;
.super Lcom/tencent/mm/y/p;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/a/b/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    const-string/jumbo v0, "search"

    invoke-static {v0}, Lcom/tencent/mm/bl/c;->TH(Ljava/lang/String;)Lcom/tencent/mm/y/p$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/y/p;-><init>(Lcom/tencent/mm/y/p$a;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final parallelsDependency()V
    .locals 2

    .prologue
    .line 25
    const-class v0, Lcom/tencent/mm/kernel/api/c;

    invoke-static {p0, v0}, Lcom/tencent/mm/kernel/a/b/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mm/kernel/a/b/a$a;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/plugin/fts/a/m;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/a/b/a$a;->aJ(Ljava/lang/Object;)Lcom/tencent/mm/kernel/a/b/a$a;

    .line 26
    return-void
.end method
