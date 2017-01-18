.class final Lfbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lktg;


# instance fields
.field private synthetic b:Levm;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lfbe;


# direct methods
.method constructor <init>(Lfbe;Levm;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lfbf;->d:Lfbe;

    iput-object p2, p0, Lfbf;->b:Levm;

    iput-object p3, p0, Lfbf;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 76
    iget-object v0, p0, Lfbf;->d:Lfbe;

    iget-object v1, p0, Lfbf;->b:Levm;

    iget-object v2, p0, Lfbf;->c:Ljava/lang/String;

    sget-object v3, Lolz;->a:[B

    .line 1031
    invoke-virtual {v0, v1, v2, v3}, Lfbe;->a(Levm;Ljava/lang/String;[B)V

    .line 77
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lfbf;->d:Lfbe;

    .line 2031
    iget-object v0, v0, Lfbe;->d:Lmtt;

    .line 86
    invoke-interface {v0, p1}, Lmtt;->c(Ljava/lang/Throwable;)V

    .line 87
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 82
    return-void
.end method
