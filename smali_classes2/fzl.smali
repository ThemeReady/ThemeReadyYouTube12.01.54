.class final Lfzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfbe;

.field private synthetic b:Lfzk;


# direct methods
.method constructor <init>(Lfzk;Lfbe;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lfzl;->b:Lfzk;

    iput-object p2, p0, Lfzl;->a:Lfbe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, Lfzl;->b:Lfzk;

    .line 1059
    iget-object v0, v0, Lfzk;->c:Lwxn;

    .line 2059
    invoke-static {v0}, Lfzk;->a(Lwxn;)Z

    move-result v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lfzl;->a:Lfbe;

    iget-object v1, p0, Lfzl;->b:Lfzk;

    .line 3059
    iget-object v1, v1, Lfzk;->c:Lwxn;

    .line 143
    iget-object v1, v1, Lwxn;->a:Ljava/lang/String;

    iget-object v2, p0, Lfzl;->b:Lfzk;

    .line 4059
    iget-object v2, v2, Lfzk;->c:Lwxn;

    .line 143
    invoke-virtual {v2}, Lwxn;->gC_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 142
    invoke-virtual {v0, v1, v2}, Lfbe;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :cond_0
    return-void
.end method
