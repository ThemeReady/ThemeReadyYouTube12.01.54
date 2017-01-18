.class public final Lndn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# static fields
.field public static final a:Lndn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lndn;

    invoke-direct {v0}, Lndn;-><init>()V

    sput-object v0, Lndn;->a:Lndn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1014
    new-instance v0, Lndl;

    invoke-direct {v0}, Lndl;-><init>()V

    .line 6
    return-object v0
.end method
