.class public final Lcvu;
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
    iput-object p1, p0, Lcvu;->a:Lzvz;

    .line 20
    iput-object p2, p0, Lcvu;->b:Lzvz;

    .line 21
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1025
    new-instance v2, Lcvt;

    iget-object v0, p0, Lcvu;->a:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iget-object v1, p0, Lcvu;->b:Lzvz;

    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luco;

    invoke-direct {v2, v0, v1}, Lcvt;-><init>(Lmiy;Luco;)V

    .line 9
    return-object v2
.end method