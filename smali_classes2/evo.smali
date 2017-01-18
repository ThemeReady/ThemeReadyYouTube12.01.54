.class final Levo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lktg;


# instance fields
.field private synthetic b:Levm;

.field private synthetic c:Lwcn;

.field private synthetic d:Levn;


# direct methods
.method constructor <init>(Levn;Levm;Lwcn;)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Levo;->d:Levn;

    iput-object p2, p0, Levo;->b:Levm;

    iput-object p3, p0, Levo;->c:Lwcn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 371
    iget-object v0, p0, Levo;->d:Levn;

    iget-object v1, p0, Levo;->b:Levm;

    iget-object v2, p0, Levo;->c:Lwcn;

    .line 1042
    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Levn;->a(Levm;Lwcn;Z)V

    .line 372
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Levo;->d:Levn;

    .line 2042
    iget-object v0, v0, Levn;->a:Lmtt;

    .line 381
    invoke-interface {v0, p1}, Lmtt;->c(Ljava/lang/Throwable;)V

    .line 382
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 377
    return-void
.end method
