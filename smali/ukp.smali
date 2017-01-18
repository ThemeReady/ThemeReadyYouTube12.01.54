.class public final Lukp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lukn;


# direct methods
.method private constructor <init>(Lukn;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lukp;->a:Lukn;

    .line 15
    return-void
.end method

.method public static a(Lukn;)Lztu;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lukp;

    invoke-direct {v0, p0}, Lukp;-><init>(Lukn;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1019
    iget-object v0, p0, Lukp;->a:Lukn;

    .line 1065
    iget-object v0, v0, Lukn;->a:Landroid/content/Context;

    .line 1020
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1019
    invoke-static {v0, v1}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 8
    return-object v0
.end method
