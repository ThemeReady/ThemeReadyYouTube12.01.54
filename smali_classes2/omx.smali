.class public final Lomx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# static fields
.field public static final a:Lomx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lomx;

    invoke-direct {v0}, Lomx;-><init>()V

    sput-object v0, Lomx;->a:Lomx;

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
    new-instance v0, Lomv;

    invoke-direct {v0}, Lomv;-><init>()V

    .line 6
    return-object v0
.end method
