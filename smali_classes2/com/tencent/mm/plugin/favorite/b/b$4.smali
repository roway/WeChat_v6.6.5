.class final Lcom/tencent/mm/plugin/favorite/b/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mwR:Lcom/tencent/mm/plugin/favorite/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/b/b;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/b/b$4;->mwR:Lcom/tencent/mm/plugin/favorite/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x64

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/b$4;->mwR:Lcom/tencent/mm/plugin/favorite/b/b;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/favorite/b/b;->fmo:J

    sub-long/2addr v0, v2

    .line 194
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/b$4;->mwR:Lcom/tencent/mm/plugin/favorite/b/b;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/favorite/b/b;->fmm:Z

    if-eqz v2, :cond_1

    .line 195
    const-wide/32 v2, 0x493e0

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    .line 208
    :goto_0
    return-void

    .line 198
    :cond_0
    const-string/jumbo v2, "MicroMsg.Fav.FavCdnService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "klem ERR: Try Run service runningFlag:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/b/b$4;->mwR:Lcom/tencent/mm/plugin/favorite/b/b;

    iget-boolean v4, v4, Lcom/tencent/mm/plugin/favorite/b/b;->fmm:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " timeWait:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ">=MAX_TIME_WAIT sending:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/b/b$4;->mwR:Lcom/tencent/mm/plugin/favorite/b/b;

    .line 199
    iget-boolean v4, v4, Lcom/tencent/mm/plugin/favorite/b/b;->fmm:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 198
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    :cond_1
    const-string/jumbo v2, "MicroMsg.Fav.FavCdnService"

    const-string/jumbo v3, "do run cdn job, wait time %d"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/b$4;->mwR:Lcom/tencent/mm/plugin/favorite/b/b;

    iput-boolean v5, v0, Lcom/tencent/mm/plugin/favorite/b/b;->fml:Z

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/b$4;->mwR:Lcom/tencent/mm/plugin/favorite/b/b;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/favorite/b/b;->fmm:Z

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/b$4;->mwR:Lcom/tencent/mm/plugin/favorite/b/b;

    iput v5, v0, Lcom/tencent/mm/plugin/favorite/b/b;->mwO:I

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/b$4;->mwR:Lcom/tencent/mm/plugin/favorite/b/b;

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/plugin/favorite/b/b;->fmn:I

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/b$4;->mwR:Lcom/tencent/mm/plugin/favorite/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/b/b;->fms:Lcom/tencent/mm/sdk/platformtools/al;

    invoke-virtual {v0, v8, v9, v8, v9}, Lcom/tencent/mm/sdk/platformtools/al;->K(JJ)V

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|run"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
