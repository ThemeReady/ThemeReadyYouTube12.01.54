.class final Lkxj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llay;


# instance fields
.field private a:Lopd;

.field private b:Losv;


# direct methods
.method public constructor <init>(Lopd;Losv;)V
    .locals 0

    .prologue
    .line 537
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 538
    iput-object p1, p0, Lkxj;->a:Lopd;

    .line 539
    iput-object p2, p0, Lkxj;->b:Losv;

    .line 540
    return-void
.end method


# virtual methods
.method public final a()Lopd;
    .locals 1

    .prologue
    .line 544
    iget-object v0, p0, Lkxj;->a:Lopd;

    return-object v0
.end method

.method public final b()Losv;
    .locals 1

    .prologue
    .line 549
    iget-object v0, p0, Lkxj;->b:Losv;

    return-object v0
.end method
