.class final Lcom/tencent/mm/plugin/extqlauncher/b$b;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/extqlauncher/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/f/a/ma;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic mhV:Lcom/tencent/mm/plugin/extqlauncher/b;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/extqlauncher/b;)V
    .locals 1

    .prologue
    .line 78
    iput-object p1, p0, Lcom/tencent/mm/plugin/extqlauncher/b$b;->mhV:Lcom/tencent/mm/plugin/extqlauncher/b;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/f/a/ma;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/extqlauncher/b$b;->xmG:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/extqlauncher/b;B)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/extqlauncher/b$b;-><init>(Lcom/tencent/mm/plugin/extqlauncher/b;)V

    const-class v0, Lcom/tencent/mm/f/a/ma;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/extqlauncher/b$b;->xmG:I

    return-void
.end method

.method private a(Lcom/tencent/mm/f/a/ma;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 82
    iget-object v2, p0, Lcom/tencent/mm/plugin/extqlauncher/b$b;->mhV:Lcom/tencent/mm/plugin/extqlauncher/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/extqlauncher/b;->a(Lcom/tencent/mm/plugin/extqlauncher/b;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 83
    const-string/jumbo v1, "MicroMsg.SubCoreExtQLauncher"

    const-string/jumbo v2, "!isPluginInstall"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_0
    :goto_0
    return v0

    .line 86
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_2

    .line 87
    const-string/jumbo v1, "MicroMsg.SubCoreExtQLauncher"

    const-string/jumbo v2, "MMApplicationContext null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 90
    :cond_2
    const-string/jumbo v2, "MicroMsg.SubCoreExtQLauncher"

    const-string/jumbo v3, "GetScanCodeEvent callback flag = %s, url = %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/f/a/ma;->fEq:Lcom/tencent/mm/f/a/ma$a;

    iget v5, v5, Lcom/tencent/mm/f/a/ma$a;->fEo:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    iget-object v5, p1, Lcom/tencent/mm/f/a/ma;->fEq:Lcom/tencent/mm/f/a/ma$a;

    iget-object v5, v5, Lcom/tencent/mm/f/a/ma$a;->scanResult:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    :try_start_0
    iget-object v2, p1, Lcom/tencent/mm/f/a/ma;->fEq:Lcom/tencent/mm/f/a/ma$a;

    iget v2, v2, Lcom/tencent/mm/f/a/ma$a;->fEo:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 95
    :pswitch_0
    iget-object v2, p1, Lcom/tencent/mm/f/a/ma;->fEq:Lcom/tencent/mm/f/a/ma$a;

    iget-object v2, v2, Lcom/tencent/mm/f/a/ma$a;->scanResult:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bi;->oN(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p1, Lcom/tencent/mm/f/a/ma;->fEq:Lcom/tencent/mm/f/a/ma$a;

    iget-object v2, v2, Lcom/tencent/mm/f/a/ma$a;->scanResult:Ljava/lang/String;

    const-string/jumbo v3, "qlauncher://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 96
    new-instance v2, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 97
    new-instance v3, Landroid/content/ComponentName;

    const-string/jumbo v4, "com.tencent.qlauncher"

    const-string/jumbo v5, "com.tencent.qlauncher.thirdpartycoop.DispatchActivity"

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 98
    iget-object v3, p1, Lcom/tencent/mm/f/a/ma;->fEq:Lcom/tencent/mm/f/a/ma$a;

    iget-object v3, v3, Lcom/tencent/mm/f/a/ma$a;->scanResult:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 99
    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 100
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ad;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 102
    iget-object v2, p1, Lcom/tencent/mm/f/a/ma;->fEr:Lcom/tencent/mm/f/a/ma$b;

    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/f/a/ma$b;->ret:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 103
    goto :goto_0

    .line 109
    :catch_0
    move-exception v2

    .line 110
    const-string/jumbo v3, "MicroMsg.SubCoreExtQLauncher"

    const-string/jumbo v4, "Exception in ScanCodeResultEvent, %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 93
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 1

    .prologue
    .line 78
    check-cast p1, Lcom/tencent/mm/f/a/ma;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/extqlauncher/b$b;->a(Lcom/tencent/mm/f/a/ma;)Z

    move-result v0

    return v0
.end method
