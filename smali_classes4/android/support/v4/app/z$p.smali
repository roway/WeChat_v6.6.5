.class Landroid/support/v4/app/z$p;
.super Landroid/support/v4/app/z$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "p"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 587
    invoke-direct {p0}, Landroid/support/v4/app/z$l;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Notification;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 603
    invoke-static {p1}, Landroid/support/v4/app/ae;->a(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/support/v4/app/z$d;)Landroid/app/Notification;
    .locals 23

    .prologue
    .line 590
    new-instance v1, Landroid/support/v4/app/ae$a;

    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/z$d;->mContext:Landroid/content/Context;

    move-object/from16 v0, p1

    iget-object v3, v0, Landroid/support/v4/app/z$d;->sx:Landroid/app/Notification;

    move-object/from16 v0, p1

    iget-object v4, v0, Landroid/support/v4/app/z$d;->rY:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v5, v0, Landroid/support/v4/app/z$d;->rZ:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v6, v0, Landroid/support/v4/app/z$d;->sf:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v7, v0, Landroid/support/v4/app/z$d;->sd:Landroid/widget/RemoteViews;

    move-object/from16 v0, p1

    iget v8, v0, Landroid/support/v4/app/z$d;->sg:I

    move-object/from16 v0, p1

    iget-object v9, v0, Landroid/support/v4/app/z$d;->sa:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v10, v0, Landroid/support/v4/app/z$d;->sc:Landroid/app/PendingIntent;

    move-object/from16 v0, p1

    iget-object v11, v0, Landroid/support/v4/app/z$d;->se:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget v12, v0, Landroid/support/v4/app/z$d;->sl:I

    move-object/from16 v0, p1

    iget v13, v0, Landroid/support/v4/app/z$d;->sm:I

    move-object/from16 v0, p1

    iget-boolean v14, v0, Landroid/support/v4/app/z$d;->sn:Z

    move-object/from16 v0, p1

    iget-boolean v15, v0, Landroid/support/v4/app/z$d;->si:Z

    move-object/from16 v0, p1

    iget v0, v0, Landroid/support/v4/app/z$d;->mPriority:I

    move/from16 v16, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/z$d;->sk:Ljava/lang/CharSequence;

    move-object/from16 v17, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/z$d;->ss:Z

    move/from16 v18, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/z$d;->mExtras:Landroid/os/Bundle;

    move-object/from16 v19, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/z$d;->so:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, p1

    iget-boolean v0, v0, Landroid/support/v4/app/z$d;->sp:Z

    move/from16 v21, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/support/v4/app/z$d;->sq:Ljava/lang/String;

    move-object/from16 v22, v0

    invoke-direct/range {v1 .. v22}, Landroid/support/v4/app/ae$a;-><init>(Landroid/content/Context;Landroid/app/Notification;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/graphics/Bitmap;IIZZILjava/lang/CharSequence;ZLandroid/os/Bundle;Ljava/lang/String;ZLjava/lang/String;)V

    .line 596
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/z$d;->sr:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Landroid/support/v4/app/z;->a(Landroid/support/v4/app/x;Ljava/util/ArrayList;)V

    .line 597
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/support/v4/app/z$d;->sj:Landroid/support/v4/app/z$r;

    invoke-static {v1, v2}, Landroid/support/v4/app/z;->a(Landroid/support/v4/app/y;Landroid/support/v4/app/z$r;)V

    .line 598
    invoke-interface {v1}, Landroid/support/v4/app/y;->build()Landroid/app/Notification;

    move-result-object v1

    return-object v1
.end method
