.class final Lcom/tencent/mm/plugin/webview/wepkg/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/al$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/wepkg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tRW:Lcom/tencent/mm/plugin/webview/wepkg/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/wepkg/a;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/wepkg/a$3;->tRW:Lcom/tencent/mm/plugin/webview/wepkg/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uG()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/a$3;->tRW:Lcom/tencent/mm/plugin/webview/wepkg/a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/wepkg/a;->c(Lcom/tencent/mm/plugin/webview/wepkg/a;)Lcom/tencent/mm/plugin/webview/wepkg/a$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/wepkg/a$a;->aQe()Z

    move-result v0

    .line 170
    if-nez v0, :cond_0

    .line 171
    const-string/jumbo v0, "MicroMsg.Wepkg.WePkgPlugin"

    const-string/jumbo v1, "white screen"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    new-instance v0, Lcom/tencent/mm/plugin/webview/wepkg/a$3$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webview/wepkg/a$3$1;-><init>(Lcom/tencent/mm/plugin/webview/wepkg/a$3;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->y(Ljava/lang/Runnable;)V

    .line 199
    :goto_0
    return v2

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/a$3;->tRW:Lcom/tencent/mm/plugin/webview/wepkg/a;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/webview/wepkg/a;->a(Lcom/tencent/mm/plugin/webview/wepkg/a;I)V

    goto :goto_0
.end method
