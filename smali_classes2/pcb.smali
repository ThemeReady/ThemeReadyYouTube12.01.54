.class public abstract Lpcb;
.super Loud;
.source "SourceFile"


# instance fields
.field public a:Lwct;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Lotz;Lrvy;)V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0, p1, p2, p3}, Loud;-><init>(Ljava/lang/String;Lotz;Lrvy;)V

    .line 149
    return-void
.end method


# virtual methods
.method public final a(Lwct;)Lpcb;
    .locals 1

    .prologue
    .line 164
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwct;

    iput-object v0, p0, Lpcb;->a:Lwct;

    .line 165
    return-object p0
.end method

.method protected final a()V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lpcb;->a:Lwct;

    iget-object v0, v0, Lwct;->b:Ljava/lang/String;

    .line 172
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Lpcb;->a:Lwct;

    iget-object v1, v1, Lwct;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 171
    :goto_0
    invoke-static {v0}, Lmjz;->b(Z)V

    .line 173
    return-void

    .line 172
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Lpcb;
    .locals 2

    .prologue
    .line 158
    new-instance v0, Lwct;

    invoke-direct {v0}, Lwct;-><init>()V

    iput-object v0, p0, Lpcb;->a:Lwct;

    .line 159
    iget-object v1, p0, Lpcb;->a:Lwct;

    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lwct;->b:Ljava/lang/String;

    .line 160
    return-object p0
.end method
