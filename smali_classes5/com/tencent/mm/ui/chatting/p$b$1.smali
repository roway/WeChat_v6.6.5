.class final Lcom/tencent/mm/ui/chatting/p$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/p$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic yBv:Lcom/tencent/mm/ui/chatting/p$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/p$b;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/p$b$1;->yBv:Lcom/tencent/mm/ui/chatting/p$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/p$b$1;->yBv:Lcom/tencent/mm/ui/chatting/p$b;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/p$b;->b(Lcom/tencent/mm/ui/chatting/p$b;)Lcom/tencent/mm/ui/chatting/p$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/p$b$1;->yBv:Lcom/tencent/mm/ui/chatting/p$b;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/p$b;->b(Lcom/tencent/mm/ui/chatting/p$b;)Lcom/tencent/mm/ui/chatting/p$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/p$b$1;->yBv:Lcom/tencent/mm/ui/chatting/p$b;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/p$b;->c(Lcom/tencent/mm/ui/chatting/p$b;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mm/ui/chatting/p$a;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 90
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
