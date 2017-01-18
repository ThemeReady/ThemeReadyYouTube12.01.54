.class final Lfhk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lktg;


# instance fields
.field private synthetic b:Lfhj;


# direct methods
.method constructor <init>(Lfhj;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lfhk;->b:Lfhj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lfhk;->b:Lfhj;

    .line 1055
    iget-object v0, v0, Lfhj;->h:Lfhn;

    .line 111
    invoke-virtual {v0}, Lfhn;->a()V

    .line 112
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lfhk;->b:Lfhj;

    .line 2055
    iget-object v0, v0, Lfhj;->g:Lmtt;

    .line 121
    invoke-interface {v0, p1}, Lmtt;->c(Ljava/lang/Throwable;)V

    .line 122
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 117
    return-void
.end method
