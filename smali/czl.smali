.class public final Lczl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lzvz;

.field private b:Lzvz;

.field private c:Lzvz;


# direct methods
.method public constructor <init>(Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lczl;->a:Lzvz;

    .line 31
    iput-object p2, p0, Lczl;->b:Lzvz;

    .line 33
    iput-object p3, p0, Lczl;->c:Lzvz;

    .line 34
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1038
    new-instance v0, Lcze;

    iget-object v1, p0, Lczl;->a:Lzvz;

    iget-object v2, p0, Lczl;->b:Lzvz;

    iget-object v3, p0, Lczl;->c:Lzvz;

    invoke-direct {v0, v1, v2, v3}, Lcze;-><init>(Lzvz;Lzvz;Lzvz;)V

    .line 7
    return-object v0
.end method
