.class public final Ldpo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lzvz;


# direct methods
.method public constructor <init>(Lzvz;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ldpo;->a:Lzvz;

    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1021
    new-instance v0, Ldpn;

    iget-object v1, p0, Ldpo;->a:Lzvz;

    invoke-direct {v0, v1}, Ldpn;-><init>(Lzvz;)V

    .line 8
    return-object v0
.end method