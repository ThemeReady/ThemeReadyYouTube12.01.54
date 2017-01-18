.class public final Lhoy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhib;


# instance fields
.field public final a:Ljava/lang/String;

.field private b:Lhhv;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lhhv;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lhoy;->a:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lhoy;->b:Lhhv;

    .line 32
    return-void
.end method


# virtual methods
.method public final U_()Lhhv;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lhoy;->b:Lhhv;

    return-object v0
.end method
