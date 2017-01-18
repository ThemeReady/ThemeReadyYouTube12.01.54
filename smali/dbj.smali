.class public final Ldbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lzvz;

.field private b:Lzvz;


# direct methods
.method public constructor <init>(Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Ldbj;->a:Lzvz;

    .line 25
    iput-object p2, p0, Ldbj;->b:Lzvz;

    .line 26
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1030
    new-instance v0, Ldbi;

    iget-object v1, p0, Ldbj;->a:Lzvz;

    iget-object v2, p0, Ldbj;->b:Lzvz;

    invoke-direct {v0, v1, v2}, Ldbi;-><init>(Lzvz;Lzvz;)V

    .line 9
    return-object v0
.end method
