.class public final Lkpy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkpn;


# instance fields
.field private a:Lmiy;


# direct methods
.method constructor <init>(Lmiy;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lkpy;->a:Lmiy;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lrwe;)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lkpy;->a:Lmiy;

    invoke-virtual {v0, p1}, Lmiy;->d(Ljava/lang/Object;)V

    .line 26
    return-void
.end method
