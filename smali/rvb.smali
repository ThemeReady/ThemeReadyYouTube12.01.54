.class public final Lrvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lruz;


# static fields
.field public static final a:Lrvb;


# instance fields
.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 14
    new-instance v0, Lrvb;

    const-string v1, "GET"

    invoke-direct {v0, v1}, Lrvb;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrvb;->a:Lrvb;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lrvb;->b:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 12
    check-cast p1, Landroid/net/Uri;

    .line 1024
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1172
    new-instance v0, Lmnf;

    invoke-direct {v0}, Lmnf;-><init>()V

    .line 1025
    iget-object v1, p0, Lrvb;->b:Ljava/lang/String;

    .line 2066
    iput-object v1, v0, Lmnf;->a:Ljava/lang/String;

    .line 1025
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2071
    iput-object v1, v0, Lmnf;->b:Ljava/lang/String;

    .line 1025
    invoke-virtual {v0}, Lmnf;->a()Lmnb;

    move-result-object v0

    .line 12
    return-object v0
.end method
