.class final Licf;
.super Lict;


# instance fields
.field private synthetic d:Lice;


# direct methods
.method constructor <init>(Lice;Libs;)V
    .locals 0

    iput-object p1, p0, Licf;->d:Lice;

    invoke-direct {p0, p2}, Lict;-><init>(Libs;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Licf;->d:Lice;

    .line 2000
    new-instance v1, Lici;

    invoke-direct {v1, v0}, Lici;-><init>(Lice;)V

    invoke-virtual {v0, v1}, Lice;->a(Licx;)V

    .line 0
    return-void
.end method
