.class public final Ltub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltxb;


# instance fields
.field private a:Lttt;


# direct methods
.method public constructor <init>(Lttt;)V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lttt;

    iput-object v0, p0, Ltub;->a:Lttt;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Ltub;->a:Lttt;

    invoke-interface {v0}, Lttt;->C_()V

    .line 22
    return-void
.end method
