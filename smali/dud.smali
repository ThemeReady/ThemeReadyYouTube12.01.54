.class final Ldud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfda;


# instance fields
.field private synthetic a:Lfcz;

.field private synthetic b:Lfik;

.field private synthetic c:Lduc;


# direct methods
.method constructor <init>(Lduc;Lfcz;Lfik;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Ldud;->c:Lduc;

    iput-object p2, p0, Ldud;->a:Lfcz;

    iput-object p3, p0, Ldud;->b:Lfik;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Ldud;->c:Lduc;

    .line 1201
    iget-object v1, v0, Lduc;->a:Lmiy;

    new-instance v2, Lcim;

    invoke-direct {v2}, Lcim;-><init>()V

    invoke-virtual {v1, v2}, Lmiy;->d(Ljava/lang/Object;)V

    .line 1202
    iget-object v1, v0, Lduc;->b:Llyl;

    .line 1408
    iget-object v0, v1, Llyl;->c:Lmgf;

    .line 1409
    invoke-interface {v0}, Lmgf;->J()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Llyl;->g:Z

    .line 94
    iget-object v0, p0, Ldud;->a:Lfcz;

    invoke-virtual {v0}, Leuf;->f()V

    .line 95
    iget-object v0, p0, Ldud;->b:Lfik;

    invoke-virtual {v0}, Leuf;->c()V

    .line 96
    return-void

    .line 1409
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
