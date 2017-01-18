.class public final Ldco;
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
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Ldco;->a:Lzvz;

    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1020
    new-instance v0, Ldcn;

    iget-object v1, p0, Ldco;->a:Lzvz;

    invoke-direct {v0, v1}, Ldcn;-><init>(Lzvz;)V

    .line 8
    return-object v0
.end method
