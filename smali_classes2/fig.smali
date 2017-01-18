.class final Lfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsvy;


# instance fields
.field private synthetic a:Lfif;


# direct methods
.method constructor <init>(Lfif;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lfig;->a:Lfif;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lfig;->a:Lfif;

    iget-object v0, v0, Lfif;->a:Lfie;

    .line 1024
    iget-object v0, v0, Lfie;->a:Luco;

    .line 50
    invoke-virtual {v0}, Luco;->a()V

    .line 51
    return-void
.end method
