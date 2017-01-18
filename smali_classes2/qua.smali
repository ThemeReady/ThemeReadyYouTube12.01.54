.class public final Lqua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqqt;

.field private synthetic b:Lmgg;

.field private synthetic c:Lqtu;


# direct methods
.method public constructor <init>(Lqtu;Lqqt;Lmgg;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lqua;->c:Lqtu;

    iput-object p2, p0, Lqua;->a:Lqqt;

    iput-object p3, p0, Lqua;->b:Lmgg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 165
    iget-object v0, p0, Lqua;->c:Lqtu;

    iget-object v0, v0, Lqtu;->e:Lqrm;

    iget-object v1, p0, Lqua;->a:Lqqt;

    invoke-virtual {v0, v1}, Lqrm;->a(Lqqt;)Lqqe;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_0

    .line 167
    iget-object v1, p0, Lqua;->b:Lmgg;

    iget-object v2, p0, Lqua;->a:Lqqt;

    invoke-interface {v1, v2, v0}, Lmgg;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    :goto_0
    return-void

    .line 1183
    :cond_0
    iget-object v0, p0, Lqua;->b:Lmgg;

    iget-object v1, p0, Lqua;->a:Lqqt;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lmgg;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
