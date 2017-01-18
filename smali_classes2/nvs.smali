.class public final Lnvs;
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
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lnvs;->a:Lzvz;

    .line 20
    iput-object p2, p0, Lnvs;->b:Lzvz;

    .line 21
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1025
    new-instance v0, Lnvr;

    iget-object v1, p0, Lnvs;->a:Lzvz;

    iget-object v2, p0, Lnvs;->b:Lzvz;

    invoke-direct {v0, v1, v2}, Lnvr;-><init>(Lzvz;Lzvz;)V

    .line 9
    return-object v0
.end method
