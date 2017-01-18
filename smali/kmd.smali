.class public final Lkmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lkly;


# direct methods
.method private constructor <init>(Lkly;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lkmd;->a:Lkly;

    .line 15
    return-void
.end method

.method public static a(Lkly;)Lztu;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lkmd;

    invoke-direct {v0, p0}, Lkmd;-><init>(Lkly;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1019
    iget-object v0, p0, Lkmd;->a:Lkly;

    .line 1020
    invoke-virtual {v0}, Lkly;->d()Lkqm;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1019
    invoke-static {v0, v1}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqm;

    .line 8
    return-object v0
.end method
