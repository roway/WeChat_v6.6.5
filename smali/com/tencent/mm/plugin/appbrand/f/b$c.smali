.class final Lcom/tencent/mm/plugin/appbrand/f/b$c;
.super Lcom/tencent/mm/plugin/fts/a/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic iZg:Lcom/tencent/mm/plugin/appbrand/f/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/f/b;Lcom/tencent/mm/plugin/fts/a/a/g;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/f/b$c;->iZg:Lcom/tencent/mm/plugin/appbrand/f/b;

    .line 72
    invoke-direct {p0, p2}, Lcom/tencent/mm/plugin/fts/a/a/f;-><init>(Lcom/tencent/mm/plugin/fts/a/a/g;)V

    .line 73
    return-void
.end method


# virtual methods
.method protected final a(Lcom/tencent/mm/plugin/fts/a/a/h;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/f;->mRy:Lcom/tencent/mm/plugin/fts/a/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/g;->fEe:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/fts/a/a/e;->an(Ljava/lang/String;Z)Lcom/tencent/mm/plugin/fts/a/a/e;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/h;->mRM:Lcom/tencent/mm/plugin/fts/a/a/e;

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/h;->mRN:Ljava/util/List;

    .line 80
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/f/b$c;->iZg:Lcom/tencent/mm/plugin/appbrand/f/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/f/b;->iZe:Lcom/tencent/mm/plugin/appbrand/f/c;

    iget-object v1, p1, Lcom/tencent/mm/plugin/fts/a/a/h;->mRM:Lcom/tencent/mm/plugin/fts/a/a/e;

    sget-object v2, Lcom/tencent/mm/plugin/fts/a/c;->mPP:[I

    iget-object v3, p0, Lcom/tencent/mm/plugin/fts/a/a/f;->mRy:Lcom/tencent/mm/plugin/fts/a/a/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/fts/a/a/g;->mRG:[I

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/f/c;->a(Lcom/tencent/mm/plugin/fts/a/a/e;[I[IZZ)Landroid/database/Cursor;

    move-result-object v1

    .line 84
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 85
    new-instance v0, Lcom/tencent/mm/plugin/fts/a/a/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fts/a/a/k;-><init>()V

    .line 86
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/a/a/k;->h(Landroid/database/Cursor;)Lcom/tencent/mm/plugin/fts/a/a/k;

    .line 87
    iget-wide v2, v0, Lcom/tencent/mm/plugin/fts/a/a/k;->mRQ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/fts/a/a/f;->mRy:Lcom/tencent/mm/plugin/fts/a/a/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/fts/a/a/g;->mRI:Ljava/util/HashSet;

    iget-object v3, v0, Lcom/tencent/mm/plugin/fts/a/a/k;->mRd:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 88
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/a/a/k;->aNF()V

    .line 89
    iget-object v2, p1, Lcom/tencent/mm/plugin/fts/a/a/h;->mRN:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    iget-wide v2, v0, Lcom/tencent/mm/plugin/fts/a/a/k;->mRQ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 97
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0

    .line 96
    :cond_2
    if-eqz v1, :cond_3

    .line 97
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 101
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 102
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 104
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/a/a/f;->mRy:Lcom/tencent/mm/plugin/fts/a/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/a/a/g;->mRJ:Ljava/util/Comparator;

    if-eqz v0, :cond_5

    .line 105
    iget-object v0, p1, Lcom/tencent/mm/plugin/fts/a/a/h;->mRN:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fts/a/a/f;->mRy:Lcom/tencent/mm/plugin/fts/a/a/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/fts/a/a/g;->mRJ:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 107
    :cond_5
    return-void
.end method

.method public final getId()I
    .locals 1

    .prologue
    .line 116
    const/16 v0, 0x15

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    const-string/jumbo v0, "SearchWeAppTask"

    return-object v0
.end method
