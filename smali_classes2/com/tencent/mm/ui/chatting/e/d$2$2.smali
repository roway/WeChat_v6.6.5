.class final Lcom/tencent/mm/ui/chatting/e/d$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/e/d$2;->a(Landroid/view/View;ILcom/tencent/mm/ui/chatting/a/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yPT:Lcom/tencent/mm/ui/chatting/a/b$b;

.field final synthetic yQi:Lcom/tencent/mm/ui/chatting/e/d$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/e/d$2;Lcom/tencent/mm/ui/chatting/a/b$b;)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/e/d$2$2;->yQi:Lcom/tencent/mm/ui/chatting/e/d$2;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/e/d$2$2;->yPT:Lcom/tencent/mm/ui/chatting/a/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMMMenuItemSelected(Landroid/view/MenuItem;I)V
    .locals 4

    .prologue
    .line 186
    invoke-static {}, Lcom/tencent/mm/y/as;->Hm()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->Fh()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/e/d$2$2;->yPT:Lcom/tencent/mm/ui/chatting/a/b$b;

    iget-wide v2, v1, Lcom/tencent/mm/ui/chatting/a/b$b;->frh:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->dI(J)Lcom/tencent/mm/storage/au;

    move-result-object v0

    .line 187
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/e/d$2$2;->yQi:Lcom/tencent/mm/ui/chatting/e/d$2;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/e/d$2;->yQg:Lcom/tencent/mm/ui/chatting/e/d;

    invoke-virtual {v1, p2, v0}, Lcom/tencent/mm/ui/chatting/e/d;->d(ILcom/tencent/mm/storage/au;)V

    .line 188
    return-void
.end method
